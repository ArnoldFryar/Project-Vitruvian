.class public final LSn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRn/i<",
        "LGm/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILzm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lzm/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, LSn/b;->b:I

    iput p3, p0, LSn/b;->c:I

    iput-object p4, p0, LSn/b;->d:Lzm/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LGm/k;",
            ">;"
        }
    .end annotation

    new-instance v0, LSn/b$a;

    invoke-direct {v0, p0}, LSn/b$a;-><init>(LSn/b;)V

    return-object v0
.end method
