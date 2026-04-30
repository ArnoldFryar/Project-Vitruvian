.class public abstract Lcom/segment/analytics/Client$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/Client$a;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/segment/analytics/Client$a;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/segment/analytics/Client$a;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/segment/analytics/Client$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
