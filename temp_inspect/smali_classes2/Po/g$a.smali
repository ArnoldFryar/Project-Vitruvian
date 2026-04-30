.class public final LPo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPo/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LPo/z;)LPo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPo/c<",
        "Ljava/lang/Object;",
        "LPo/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LPo/g$a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(LPo/q;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPo/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LPo/g$b;

    invoke-direct {v1, v0, p1}, LPo/g$b;-><init>(Ljava/util/concurrent/Executor;LPo/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LPo/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
