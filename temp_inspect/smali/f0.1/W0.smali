.class public final Lf0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Lf0/V0;

.field public final synthetic b:Lzm/l;


# direct methods
.method public constructor <init>(Lf0/V0;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/W0;->a:Lf0/V0;

    iput-object p2, p0, Lf0/W0;->b:Lzm/l;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lf0/W0;->a:Lf0/V0;

    iget-object v0, v0, Lf0/V0;->d:LD0/q;

    iget-object v1, p0, Lf0/W0;->b:Lzm/l;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
