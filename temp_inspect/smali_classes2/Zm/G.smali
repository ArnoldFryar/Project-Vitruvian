.class public final LZm/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZm/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZm/F<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpn/c;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LFn/d$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpn/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm/G;->b:Ljava/util/Map;

    new-instance p1, LFn/d;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LFn/d;-><init>(Ljava/lang/String;)V

    new-instance v0, LZm/G$a;

    invoke-direct {v0, p0}, LZm/G$a;-><init>(LZm/G;)V

    invoke-virtual {p1, v0}, LFn/d;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, LZm/G;->c:LFn/d$j;

    return-void
.end method
