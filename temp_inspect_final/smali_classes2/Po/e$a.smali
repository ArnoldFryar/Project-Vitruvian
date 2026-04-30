.class public final LPo/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPo/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPo/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(LPo/q;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPo/e$b;

    invoke-direct {v0, p1}, LPo/e$b;-><init>(LPo/q;)V

    new-instance v1, LPo/e$a$a;

    invoke-direct {v1, v0}, LPo/e$a$a;-><init>(LPo/e$b;)V

    invoke-virtual {p1, v1}, LPo/q;->e0(LPo/d;)V

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LPo/e$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
