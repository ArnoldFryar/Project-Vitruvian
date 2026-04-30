.class public final Li/e;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Landroid/content/Intent;",
        "Lh/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh/a;

    invoke-direct {v0, p1, p2}, Lh/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
