.class public final synthetic LVf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVf/c;


# direct methods
.method public synthetic constructor <init>(LVf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/a;->a:LVf/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, LVf/c;->O0:I

    const-string p1, "this$0"

    iget-object v0, p0, LVf/a;->a:LVf/c;

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    return-void
.end method
