.class public final synthetic LZe/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LZe/F;->a:I

    iput-object p1, p0, LZe/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LZe/F;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LZe/F;->a:I

    iget-object v1, p0, LZe/F;->c:Ljava/lang/Object;

    iget-object v2, p0, LZe/F;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/launchdarkly/sdk/android/h;

    check-cast v1, Lcom/launchdarkly/sdk/c;

    iget-object v0, v2, Lcom/launchdarkly/sdk/android/h;->a:Lcom/launchdarkly/sdk/android/O;

    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/O;->b(Lcom/launchdarkly/sdk/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, LZe/H;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0}, Llc/t;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-static {v6}, LZe/H;->b(Ljava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VisualUserStep screenshot directory {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} deleted"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t delete directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Something went wrong"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    :cond_2
    const-string v0, "Couldn\'t execute deleteFile(). Directory does not exist"

    aput-object v0, v1, v2

    goto :goto_1

    :cond_3
    const-string v0, "Couldn\'t execute deleteFile(). directory is null"

    aput-object v0, v1, v2

    goto :goto_1

    :cond_4
    const-string v0, "Couldn\'t execute deleteFile(). Context is null"

    aput-object v0, v1, v2

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
