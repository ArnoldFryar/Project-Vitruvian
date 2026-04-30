.class public final LVf/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVf/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lcom/iteratehq/iterate/model/Survey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVf/d;


# direct methods
.method public constructor <init>(LVf/d;)V
    .locals 0

    iput-object p1, p0, LVf/d$b;->a:LVf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVf/d$b;->a:LVf/d;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "survey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iteratehq/iterate/model/Survey;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method
