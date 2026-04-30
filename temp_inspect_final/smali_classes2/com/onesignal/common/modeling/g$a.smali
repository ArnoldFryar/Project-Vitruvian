.class public final Lcom/onesignal/common/modeling/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/modeling/g;->notifyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/onesignal/common/modeling/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $changeArgs:Lcom/onesignal/common/modeling/h;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/common/modeling/g$a;->$changeArgs:Lcom/onesignal/common/modeling/h;

    iput-object p2, p0, Lcom/onesignal/common/modeling/g$a;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/g$a;->invoke(Lcom/onesignal/common/modeling/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/common/modeling/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/g$a;->$changeArgs:Lcom/onesignal/common/modeling/h;

    iget-object v1, p0, Lcom/onesignal/common/modeling/g$a;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onesignal/common/modeling/a;->onChanged(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V

    return-void
.end method
