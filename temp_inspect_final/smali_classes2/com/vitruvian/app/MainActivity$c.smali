.class public final Lcom/vitruvian/app/MainActivity$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/MainActivity$c;->a:Lcom/vitruvian/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vitruvian/app/MainActivity$c;->a:Lcom/vitruvian/app/MainActivity;

    iget-object v0, p1, Lcom/vitruvian/app/MainActivity;->Z:Lrk/o;

    const/4 p2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/vitruvian/app/MainActivity;->Y:Lik/j;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/vitruvian/app/MainActivity;->d0:Llj/n;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/vitruvian/app/MainActivity;->a0:Lni/b;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lcom/vitruvian/app/MainActivity;->h0:LRj/d;

    if-eqz v4, :cond_2

    const/16 v6, 0x1240

    invoke-static/range {v0 .. v6}, LOi/t;->a(Lrk/o;Lik/j;Llj/n;Lni/b;LRj/d;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_2
    const-string p1, "defaultApiEnvironment"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "appAuthenticatedPreferences"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "reviewManager"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "featureFlags"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "userPreferencesStore"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw p2
.end method
