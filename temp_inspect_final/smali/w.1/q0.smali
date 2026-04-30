.class public final synthetic Lw/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:Lw/r0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw/r0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/q0;->a:Lw/r0;

    iput-object p2, p0, Lw/q0;->b:Ljava/util/List;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lw/q0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LZ7/a;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lw/q0;->a:Lw/r0;

    iget-object v0, p0, Lw/q0;->b:Ljava/util/List;

    iget-wide v1, p0, Lw/q0;->c:J

    invoke-static {p1, v0, v1, v2}, Lw/r0;->t(Lw/r0;Ljava/util/List;J)LZ7/a;

    move-result-object p1

    return-object p1
.end method
