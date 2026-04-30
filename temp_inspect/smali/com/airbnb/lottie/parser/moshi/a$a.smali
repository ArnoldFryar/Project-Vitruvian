.class public final Lcom/airbnb/lottie/parser/moshi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:LBo/y;


# direct methods
.method public constructor <init>([Ljava/lang/String;LBo/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/a$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/a$a;->b:LBo/y;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [LBo/j;

    new-instance v1, LBo/g;

    invoke-direct {v1}, LBo/g;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->B:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, LBo/g;->E(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v4, v9, v8}, LBo/g;->N(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {v1, v10}, LBo/g;->M(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v4, v9, v7}, LBo/g;->N(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {v1, v6}, LBo/g;->E(I)V

    invoke-virtual {v1}, LBo/g;->readByte()B

    iget-wide v4, v1, LBo/g;->b:J

    invoke-virtual {v1, v4, v5}, LBo/g;->O(J)LBo/j;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LBo/y$a;->b([LBo/j;)LBo/y;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/a$a;-><init>([Ljava/lang/String;LBo/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
