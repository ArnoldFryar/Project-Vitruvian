.class public final LEe/a$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEe/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$i;->a:LEe/a$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LBe/p;

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v1

    sget-object v2, LEe/a;->a:Lkm/q;

    sget-object v2, LEe/a;->c:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/K;

    sget-object v3, LEe/a;->d:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBe/M;

    sget-object v4, LEe/a;->l:Lkm/q;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGe/f;

    invoke-direct {v0, v1, v2, v3, v4}, LBe/p;-><init>(LVe/m;LBe/K;LBe/M;LGe/f;)V

    return-object v0
.end method
