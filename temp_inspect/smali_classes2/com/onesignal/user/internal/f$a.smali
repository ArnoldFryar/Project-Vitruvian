.class public final Lcom/onesignal/user/internal/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/f;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LVh/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newUserState:LVh/c;


# direct methods
.method public constructor <init>(LVh/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/f$a;->$newUserState:LVh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LVh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/f$a;->invoke(LVh/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LVh/a;)V
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LVh/b;

    iget-object v1, p0, Lcom/onesignal/user/internal/f$a;->$newUserState:LVh/c;

    invoke-direct {v0, v1}, LVh/b;-><init>(LVh/c;)V

    invoke-interface {p1, v0}, LVh/a;->onUserStateChange(LVh/b;)V

    return-void
.end method
