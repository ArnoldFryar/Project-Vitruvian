.class public final LM3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/D$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM3/g;->a:I

    iput-object p2, p0, LM3/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILM3/D$b;)LM3/D;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, LM3/D$b;->a:Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v4

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, LM3/g;->c(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v4

    :pswitch_1
    invoke-virtual {p0, v0}, LM3/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LM3/t;

    new-instance p1, LM3/p;

    invoke-direct {p1, v2}, LM3/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1}, LM3/t;-><init>(LM3/j;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p1, LM3/t;

    new-instance v0, LM3/l;

    new-instance v1, LM3/E;

    invoke-virtual {p0, p2}, LM3/g;->b(LM3/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, LM3/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, LM3/l;-><init>(LM3/E;)V

    invoke-direct {p1, v0}, LM3/t;-><init>(LM3/j;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, LM3/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, LM3/t;

    new-instance p1, LM3/f;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, LM3/f;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, p1}, LM3/t;-><init>(LM3/j;)V

    :goto_1
    return-object v4

    :cond_2
    :pswitch_4
    new-instance p1, LM3/t;

    new-instance p2, LM3/b;

    invoke-direct {p2, v2}, LM3/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LM3/t;-><init>(LM3/j;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, LM3/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, LM3/y;

    new-instance p1, LM3/s;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, LM3/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1}, LM3/y;-><init>(LM3/x;)V

    :goto_2
    return-object v4

    :cond_5
    new-instance p1, LM3/y;

    new-instance p2, LM3/s;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, LM3/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LM3/y;-><init>(LM3/x;)V

    return-object p1

    :cond_6
    new-instance p1, LM3/t;

    new-instance p2, LM3/d;

    invoke-direct {p2, v2}, LM3/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LM3/t;-><init>(LM3/j;)V

    return-object p1

    :cond_7
    new-instance p1, LM3/t;

    new-instance p2, LM3/h;

    invoke-direct {p2, v2}, LM3/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LM3/t;-><init>(LM3/j;)V

    return-object p1

    :cond_8
    new-instance p1, LM3/t;

    new-instance v0, LM3/i;

    iget-object p2, p2, LM3/D$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, LM3/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, LM3/t;-><init>(LM3/j;)V

    return-object p1

    :cond_9
    new-instance p1, LM3/t;

    new-instance v0, LM3/n;

    new-instance v1, LM3/z;

    invoke-virtual {p0, p2}, LM3/g;->b(LM3/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, LM3/z;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, LM3/n;-><init>(LM3/z;)V

    invoke-direct {p1, v0}, LM3/t;-><init>(LM3/j;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, LM3/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, LM3/t;

    new-instance p1, LM3/m;

    new-instance v0, LM3/z;

    invoke-virtual {p0, p2}, LM3/g;->b(LM3/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, LM3/z;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LM3/g;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LM3/g;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, LM3/m;-><init>(LM3/z;ZZ)V

    invoke-direct {v4, p1}, LM3/t;-><init>(LM3/j;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p1, LM3/t;

    new-instance p2, LM3/o;

    invoke-direct {p2}, LM3/o;-><init>()V

    invoke-direct {p1, p2}, LM3/t;-><init>(LM3/j;)V

    return-object p1

    :cond_d
    new-instance p1, LM3/t;

    new-instance p2, LM3/q;

    invoke-direct {p2, v2}, LM3/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LM3/t;-><init>(LM3/j;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, LM3/t;

    new-instance v0, LM3/k;

    new-instance v1, LM3/E;

    invoke-virtual {p0, p2}, LM3/g;->b(LM3/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, LM3/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, LM3/k;-><init>(LM3/E;)V

    invoke-direct {p1, v0}, LM3/t;-><init>(LM3/j;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LM3/D$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/D$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, LM3/g;->c(I)Z

    move-result v2

    iget-object v3, p0, LM3/g;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, LK2/v;

    iget-object p1, p1, LM3/D$b;->c:[B

    invoke-direct {v2, p1}, LK2/v;-><init>([B)V

    :goto_0
    invoke-virtual {v2}, LK2/v;->a()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v2}, LK2/v;->u()I

    move-result p1

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v4

    iget v5, v2, LK2/v;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne p1, v4, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    sget-object v6, LV7/c;->c:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v6}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_2

    :cond_1
    move v8, v0

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v7, v1

    :goto_3
    invoke-virtual {v2}, LK2/v;->u()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v2, v1}, LK2/v;->G(I)V

    if-eqz v8, :cond_4

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    new-array v8, v1, [B

    aput-byte v1, v8, v0

    goto :goto_4

    :cond_3
    new-array v8, v1, [B

    aput-byte v0, v8, v0

    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    new-instance v10, Landroidx/media3/common/i$a;

    invoke-direct {v10}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v9, v10, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v6, v10, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iput v7, v10, Landroidx/media3/common/i$a;->C:I

    iput-object v8, v10, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v6, Landroidx/media3/common/i;

    invoke-direct {v6, v10}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_1

    :cond_5
    move-object v3, p1

    :cond_6
    invoke-virtual {v2, v5}, LK2/v;->F(I)V

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, LM3/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
