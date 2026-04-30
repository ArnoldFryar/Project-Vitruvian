.class public final LEe/a$f;
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
.field public static final a:LEe/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$f;->a:LEe/a$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LGe/t;

    sget-object v1, LEe/a;->a:Lkm/q;

    sget-object v1, LEe/a;->k:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/s;

    new-instance v2, LGe/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, LGe/t;-><init>(LGe/s;LGe/e;)V

    new-instance v1, LGe/u;

    invoke-direct {v1, v0}, LGe/u;-><init>(LGe/t;)V

    return-object v1
.end method
