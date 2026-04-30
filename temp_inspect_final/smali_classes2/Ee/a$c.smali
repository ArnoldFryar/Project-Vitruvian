.class public final LEe/a$c;
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
.field public static final a:LEe/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$c;->a:LEe/a$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v6, Lc7/o;

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lre/c;->a:Lre/c;

    sget-object v0, LEe/a;->a:Lkm/q;

    sget-object v0, LEe/a;->k:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/s;

    invoke-direct {v6, v1}, Lc7/o;-><init>(LGe/s;)V

    new-instance v7, LGe/j;

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v1

    sget-object v2, LEe/a;->l:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGe/f;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LGe/s;

    new-instance v4, LGe/q$a;

    sget v0, LEe/b;->G:I

    sget v0, LEe/c;->G:I

    invoke-direct {v4}, LGe/q$a;-><init>()V

    invoke-static {}, LEe/a;->a()LDe/a;

    move-result-object v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LGe/j;-><init>(LVe/m;LGe/f;LGe/s;LGe/q$a;LDe/a;Lc7/o;)V

    return-object v7
.end method
