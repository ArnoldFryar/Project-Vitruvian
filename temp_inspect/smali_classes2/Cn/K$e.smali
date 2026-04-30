.class public final LCn/K$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/K;->h(LCn/K;Lkn/p;I)LQm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lkn/p;",
        "Lkn/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/K;


# direct methods
.method public constructor <init>(LCn/K;)V
    .locals 0

    iput-object p1, p0, LCn/K$e;->a:LCn/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkn/p;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/K$e;->a:LCn/K;

    iget-object v0, v0, LCn/K;->a:LCn/n;

    iget-object v0, v0, LCn/n;->d:Lmn/g;

    invoke-static {p1, v0}, Lmn/f;->a(Lkn/p;Lmn/g;)Lkn/p;

    move-result-object p1

    return-object p1
.end method
