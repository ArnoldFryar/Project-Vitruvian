.class public final Lfi/iki/elonen/NanoHTTPD$n$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/iki/elonen/NanoHTTPD$n;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD$n;)V
    .locals 0

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$n$a;->a:Lfi/iki/elonen/NanoHTTPD$n;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n$a;->a:Lfi/iki/elonen/NanoHTTPD$n;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD$n;->C:Ljava/util/HashMap;

    if-nez p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
