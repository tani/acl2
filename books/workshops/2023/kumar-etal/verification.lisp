(in-package "ACL2S")
;; (include-book "interface/top")

(include-book "network")
;;stealing Pete's utilities file
(include-book "utilities")

(modeling-start)
(set-cgen-guard-checking :all)

(defdata event-or-state (or evnt peer-state))
(defdata loevent-or-state (listof event-or-state))
  
:q

(defun trace-event-listp (fname)
  (b* ((s-exp (read (open fname) nil 'eof)))
    (mapcar #'evntp s-exp)))

(defun trace-loevp (fname)
  (b* ((s-exp (read (open fname) nil 'eof)))
    (loevp s-exp)))

(defun trace-loev-and-statesp (fname)
  (b* ((s-exp (read (open fname) nil 'eof)))
    (if (equal s-exp nil) nil (loevent-or-statep s-exp))))

;; for f in $(ls ../traces); do echo "(position 'NIL (trace-loev-and-statesp \"../traces/$f\"))"; done
(position 'NIL (trace-loev-and-statesp "../traces/TestDenseGossipsub.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestFragmentRPCFunction.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubControlPiggyback.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubCustomParams.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubDirectPeersFanout.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubDirectPeers.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubEnoughPeers.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubFanoutExpiry.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubFanoutMaintenance.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubFanout.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubFloodPublish.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubGossipPiggyback.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubGossipPropagation.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubGossip.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubGraftPruneRetry.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubGraft.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubMultihops.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubMultipleGraftTopics.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubNegativeScore.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubOpportunisticGrafting.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipSubPeerFilter.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubPeerScoreInspect.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubPeerScoreResetTopicParams.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubPiggybackControl.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubPrune.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubRemovePeer.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubRPCFragmentation.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubScoreValidatorEx.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubStarTopology.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubStarTopologyWithSignedPeerRecords.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestGossipsubTreeTopology.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestMixedGossipsub.txt.lisp"))
(position 'NIL (trace-loev-and-statesp "../traces/TestSparseGossipsub.txt.lisp"))


(position 'NIL (trace-event-listp "../traces/TestGossipsubGraft.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubGraftPruneRetry.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubMultihops.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubMultipleGraftTopics.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubNegativeScore.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubOpportunisticGrafting.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubOpportunisticGrafting.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubPeerScoreResetTopicParams.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubPiggybackControl.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubPrune.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubRPCFragmentation.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubRemovePeer.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubScoreValidatorEx.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubStarTopology.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubStarTopologyWithSignedPeerRecords.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubTreeTopology.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestMixedGossipsub.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestSparseGossipsub.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestDenseGossipsub.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestFragmentRPCFunction.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipSubPeerFilter.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubControlPiggyback.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubCustomParams.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubDirectPeers.txt.lisp"))
;; (trace-loevp "../traces/TestGossipsubDirectPeers.txt.lisp")
(position 'NIL (trace-event-listp "../traces/TestGossipsubDirectPeersFanout.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubEnoughPeers.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubFanout.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubFanoutExpiry.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubFanoutMaintenance.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubFloodPublish.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubGossip.txt.lisp"))
(position 'NIL (trace-event-listp "../traces/TestGossipsubGossipPiggyback.txt.lisp"))

(position 'NIL (trace-event-listp "../traces/TestGossipsubGossipPropagation.txt.lisp"))
(trace-loevp "../traces/TestGossipsubGossipPropagation.txt.lisp")
