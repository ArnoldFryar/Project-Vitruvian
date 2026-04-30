.class public final LC0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LC0/l;


# direct methods
.method public constructor <init>(LC0/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/h$c;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/h$c;->b:Z

    iget-object v0, p1, LC0/h;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, LC0/h$c$a;

    invoke-direct {v0, p1}, LC0/h$c$a;-><init>(LC0/h;)V

    sget-object p1, LC0/m;->a:Lt0/z1;

    new-instance p1, LC0/l;

    invoke-direct {p1, p2, v0}, LC0/l;-><init>(Ljava/util/Map;Lzm/l;)V

    iput-object p1, p0, LC0/h$c;->c:LC0/l;

    return-void
.end method
