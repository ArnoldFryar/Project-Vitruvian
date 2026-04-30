.class public final La0/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:La0/P;


# direct methods
.method public constructor <init>(La0/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/P$a;->b:La0/P;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/P$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    sget-wide v3, La0/Q;->a:J

    iget-object v0, p0, La0/P$a;->b:La0/P;

    iget-object v1, v0, La0/P;->d:La0/f0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, La0/P$a;->a:Ljava/util/ArrayList;

    new-instance v7, La0/f0$a;

    iget-object v5, v0, La0/P;->c:La0/g0;

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v5}, La0/f0$a;-><init>(La0/f0;IJLa0/g0;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
