.class public final LIl/a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIl/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LIl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LIl/a$a$a;

.field public final a:LIl/b;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:I


# direct methods
.method public constructor <init>(LIl/a$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl/a$a$a$a;->B:LIl/a$a$a;

    new-instance v0, LIl/b;

    invoke-direct {v0}, LIl/b;-><init>()V

    iput-object v0, p0, LIl/a$a$a$a;->a:LIl/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LIl/a$a$a$a;->b:Ljava/lang/StringBuilder;

    iget-object p1, p1, LIl/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LIl/a$a$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    iget-object v0, p0, LIl/a$a$a$a;->a:LIl/b;

    const-string v1, ""

    iput-object v1, v0, LIl/b;->a:Ljava/lang/String;

    iput-object v1, v0, LIl/b;->b:Ljava/lang/String;

    iget-object v1, p0, LIl/a$a$a$a;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v3, p0, LIl/a$a$a$a;->A:I

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v4

    :goto_0
    const/4 v7, 0x1

    iget v8, p0, LIl/a$a$a$a;->c:I

    if-ge v3, v8, :cond_9

    iget-object v8, p0, LIl/a$a$a$a;->B:LIl/a$a$a;

    iget-object v8, v8, LIl/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3b

    if-nez v4, :cond_5

    const/16 v10, 0x3a

    if-ne v10, v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_1
    if-ne v9, v8, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_8

    move v6, v7

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-nez v5, :cond_8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-ne v9, v8, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/2addr v3, v7

    iput v3, p0, LIl/a$a$a$a;->A:I

    iput-object v4, v0, LIl/b;->a:Ljava/lang/String;

    iput-object v5, v0, LIl/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v4, v0, LIl/b;->a:Ljava/lang/String;

    iput-object v1, v0, LIl/b;->b:Ljava/lang/String;

    iput v8, p0, LIl/a$a$a$a;->A:I

    :cond_a
    :goto_2
    iget-object v1, v0, LIl/b;->a:Ljava/lang/String;

    iget-object v0, v0, LIl/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v2, v7

    :cond_b
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIl/a$a$a$a;->a:LIl/b;

    iget-object v1, v0, LIl/b;->a:Ljava/lang/String;

    iget-object v2, v0, LIl/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
