.class public final Ld3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LZ2/u;

.field public final d:[I

.field public final e:[[[I

.field public final f:LZ2/u;


# direct methods
.method public constructor <init>([I[LZ2/u;[I[[[ILZ2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/w$a;->b:[I

    iput-object p2, p0, Ld3/w$a;->c:[LZ2/u;

    iput-object p4, p0, Ld3/w$a;->e:[[[I

    iput-object p3, p0, Ld3/w$a;->d:[I

    iput-object p5, p0, Ld3/w$a;->f:LZ2/u;

    array-length p1, p1

    iput p1, p0, Ld3/w$a;->a:I

    return-void
.end method
