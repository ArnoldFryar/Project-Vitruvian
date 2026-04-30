.class public final LS0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LS0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    .line 2
    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move p6, v2

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 4
    sget p9, LS0/m;->a:I

    sget-object p9, Llm/y;->a:Llm/y;

    .line 5
    :cond_8
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LS0/d$a$a;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, LS0/d$a$a;->b:F

    .line 9
    iput p3, p0, LS0/d$a$a;->c:F

    .line 10
    iput p4, p0, LS0/d$a$a;->d:F

    .line 11
    iput p5, p0, LS0/d$a$a;->e:F

    .line 12
    iput p6, p0, LS0/d$a$a;->f:F

    .line 13
    iput p7, p0, LS0/d$a$a;->g:F

    .line 14
    iput p8, p0, LS0/d$a$a;->h:F

    .line 15
    iput-object p9, p0, LS0/d$a$a;->i:Ljava/util/List;

    .line 16
    iput-object p10, p0, LS0/d$a$a;->j:Ljava/util/List;

    return-void
.end method
