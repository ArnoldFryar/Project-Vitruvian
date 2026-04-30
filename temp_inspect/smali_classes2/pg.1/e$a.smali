.class public final Lpg/e$a;
.super Lpg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lpg/e;-><init>()V

    iput-object p1, p0, Lpg/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lpg/e$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_0
    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v1}, Lac/a;->q(CCZ)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method
