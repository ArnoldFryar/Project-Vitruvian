.class public final Lk1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk1/B;->a:Lk1/B;

    invoke-direct {p0, p1, v0}, Lk1/C;-><init>(Ljava/lang/String;Lzm/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk1/C;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk1/C;->b:Lzm/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lzm/p<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p3}, Lk1/C;-><init>(Ljava/lang/String;Lzm/p;)V

    .line 6
    iput-boolean p2, p0, Lk1/C;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/C;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
