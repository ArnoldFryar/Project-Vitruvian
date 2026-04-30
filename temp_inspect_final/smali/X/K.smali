.class public abstract LX/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K$a;
    }
.end annotation


# instance fields
.field public final a:LX/K$a;

.field public final b:I

.field public final c:I

.field public final d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LX/N;",
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LX/N;",
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILzm/l;Lzm/l;)V
    .locals 1

    sget-object v0, LX/K$a;->b:LX/K$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/K;->a:LX/K$a;

    iput p1, p0, LX/K;->b:I

    iput p2, p0, LX/K;->c:I

    iput-object p3, p0, LX/K;->d:Lzm/l;

    iput-object p4, p0, LX/K;->e:Lzm/l;

    return-void
.end method
