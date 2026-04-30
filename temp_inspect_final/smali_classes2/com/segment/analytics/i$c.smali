.class public final Lcom/segment/analytics/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field public final b:Ljava/io/BufferedWriter;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/segment/analytics/i$c;->c:Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/segment/analytics/i$c;->b:Ljava/io/BufferedWriter;

    new-instance p1, Landroid/util/JsonWriter;

    invoke-direct {p1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/segment/analytics/i$c;->a:Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/i$c;->a:Landroid/util/JsonWriter;

    const-string v1, "batch"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/segment/analytics/i$c;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/segment/analytics/i$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/segment/analytics/i$c;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "At least one payload must be provided."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/segment/analytics/i$c;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/i$c;->a:Landroid/util/JsonWriter;

    const-string v1, "sentAt"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, LZh/c;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
