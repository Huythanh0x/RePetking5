package com.uc.paymentsdk.util;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Context;
import android.content.DialogInterface$OnClickListener;

class DialogUtil$1 implements DialogInterface$OnClickListener {
    private final Context val$context;
    private final int val$id;
    private final ProgressDialogListener val$listener;
    
    DialogUtil$1(final Context val$context, final int val$id, final ProgressDialogListener val$listener) {
        this.val$context = val$context;
        this.val$id = val$id;
        this.val$listener = val$listener;
        super();
    }
    
    public void onClick(final DialogInterface dialogInterface, final int n) {
        if (this.val$context instanceof Activity) {
            ((Activity)this.val$context).removeDialog(this.val$id);
        }
        if (this.val$listener != null) {
            this.val$listener.onProgressDialogCancel(this.val$id);
        }
    }
}