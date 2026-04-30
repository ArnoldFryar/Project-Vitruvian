.class public final LGj/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/Q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGj/d;->a(LYj/p;Lnj/r;Lzm/a;Lzm/a;Lt0/y1;Lt0/y1;Ldk/e;Lt0/y1;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lt0/y1;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldk/e;


# direct methods
.method public constructor <init>(Lt0/y1;Lzm/a;Ldk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ldk/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGj/d$c;->b:Lzm/a;

    iput-object p3, p0, LGj/d$c;->c:Ldk/e;

    iput-object p1, p0, LGj/d$c;->a:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LGj/d$c;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGj/d$c;->c:Ldk/e;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LGj/d$c;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
