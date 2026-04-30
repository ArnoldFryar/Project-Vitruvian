.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li0/j;


# instance fields
.field public final a:Lb1/s;

.field public final b:Lm1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Li0/j;-><init>(Lb1/s;Lm1/G;)V

    sput-object v0, Li0/j;->c:Li0/j;

    return-void
.end method

.method public constructor <init>(Lb1/s;Lm1/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j;->a:Lb1/s;

    iput-object p2, p0, Li0/j;->b:Lm1/G;

    return-void
.end method

.method public static a(Li0/j;Ld1/e0;Lm1/G;I)Li0/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Li0/j;->a:Lb1/s;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Li0/j;->b:Lm1/G;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li0/j;

    invoke-direct {p0, p1, p2}, Li0/j;-><init>(Lb1/s;Lm1/G;)V

    return-object p0
.end method
