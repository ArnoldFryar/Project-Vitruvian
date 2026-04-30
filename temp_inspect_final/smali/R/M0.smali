.class public final LR/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/L0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "LR/L0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-TT;+TV;>;",
            "Lzm/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/M0;->a:Lzm/l;

    iput-object p2, p0, LR/M0;->b:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LR/M0;->a:Lzm/l;

    return-object v0
.end method

.method public final b()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, LR/M0;->b:Lzm/l;

    return-object v0
.end method
