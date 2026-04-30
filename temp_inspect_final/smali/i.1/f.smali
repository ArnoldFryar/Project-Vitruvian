.class public final Li/f;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lh/i;",
        "Lh/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lh/i;

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh/a;

    invoke-direct {v0, p1, p2}, Lh/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
