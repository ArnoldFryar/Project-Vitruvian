.class public interface abstract Lzn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/i$a;,
        Lzn/i$b;
    }
.end annotation


# static fields
.field public static final a:Lzn/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzn/i$a;->a:Lzn/i$a;

    sput-object v0, Lzn/i;->a:Lzn/i$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lpn/f;LYm/c;)Ljava/util/Collection;
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lpn/f;LYm/c;)Ljava/util/Collection;
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end method
