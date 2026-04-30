.class public final LEe/a$b;
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
.field public static final a:LEe/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$b;->a:LEe/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LGe/v;

    sget-object v1, LEe/a;->a:Lkm/q;

    sget-object v1, LEe/a;->k:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/s;

    invoke-direct {v0, v1}, LGe/v;-><init>(LGe/s;)V

    return-object v0
.end method
