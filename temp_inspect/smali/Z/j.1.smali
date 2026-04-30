.class public final LZ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/m$a;


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LZ/x;",
            "Ljava/lang/Integer;",
            "LZ/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LZ/v;",
            "Ljava/lang/Integer;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Lzm/p;Lzm/l;LB0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/j;->a:Lzm/l;

    iput-object p2, p0, LZ/j;->b:Lzm/p;

    iput-object p3, p0, LZ/j;->c:Lzm/l;

    iput-object p4, p0, LZ/j;->d:Lzm/r;

    return-void
.end method


# virtual methods
.method public final b()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ/j;->c:Lzm/l;

    return-object v0
.end method

.method public final getKey()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ/j;->a:Lzm/l;

    return-object v0
.end method
