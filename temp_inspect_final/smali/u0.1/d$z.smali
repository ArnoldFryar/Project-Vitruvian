.class public final Lu0/d$z;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final c:Lu0/d$z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/d$z;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$z;->c:Lu0/d$z;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 0

    iget p1, p3, Lt0/h1;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lt0/h1;->C()V

    const/4 p1, 0x0

    iput p1, p3, Lt0/h1;->t:I

    invoke-virtual {p3}, Lt0/h1;->m()I

    move-result p2

    iget p4, p3, Lt0/h1;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Lt0/h1;->u:I

    iput p1, p3, Lt0/h1;->i:I

    iput p1, p3, Lt0/h1;->j:I

    iput p1, p3, Lt0/h1;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
