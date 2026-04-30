.class public final LEe/a$j;
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
.field public static final a:LEe/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$j;->a:LEe/a$j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v8, LBe/q;

    sget-object v0, LEe/a;->a:Lkm/q;

    sget-object v0, LEe/a;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBe/p;

    new-instance v2, LCe/a;

    invoke-direct {v2}, LCe/a;-><init>()V

    sget-object v0, LEe/a;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LBe/K;

    new-instance v4, Lh7/t3;

    invoke-static {}, LEe/a;->a()LDe/a;

    move-result-object v0

    invoke-direct {v4, v0}, Lh7/t3;-><init>(LDe/a;)V

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v5

    sget-object v0, LEe/a;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LBe/M;

    sget-object v0, LEe/a;->l:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LGe/f;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LBe/q;-><init>(LBe/p;LCe/a;LBe/K;Lh7/t3;LVe/m;LBe/M;LGe/f;)V

    return-object v8
.end method
