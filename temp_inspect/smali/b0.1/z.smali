.class public final Lb0/z;
.super La0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/m<",
        "Lb0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "Lb0/K;",
            "Ljava/lang/Integer;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La0/b0;


# direct methods
.method public constructor <init>(Lzm/r;Lzm/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/r<",
            "-",
            "Lb0/K;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, La0/m;-><init>()V

    iput-object p1, p0, Lb0/z;->a:Lzm/r;

    iput-object p2, p0, Lb0/z;->b:Lzm/l;

    new-instance v0, La0/b0;

    invoke-direct {v0}, La0/b0;-><init>()V

    new-instance v1, Lb0/p;

    invoke-direct {v1, p2, p1}, Lb0/p;-><init>(Lzm/l;Lzm/r;)V

    invoke-virtual {v0, p3, v1}, La0/b0;->a(ILa0/m$a;)V

    iput-object v0, p0, Lb0/z;->c:La0/b0;

    return-void
.end method


# virtual methods
.method public final i()La0/b0;
    .locals 1

    iget-object v0, p0, Lb0/z;->c:La0/b0;

    return-object v0
.end method
