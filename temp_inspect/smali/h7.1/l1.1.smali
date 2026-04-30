.class public final Lh7/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:[B

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/Map;

.field public final a:Lh7/k1;

.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh7/k1;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lh7/l1;->a:Lh7/k1;

    iput p3, p0, Lh7/l1;->b:I

    iput-object p4, p0, Lh7/l1;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lh7/l1;->A:[B

    iput-object p1, p0, Lh7/l1;->B:Ljava/lang/String;

    iput-object p6, p0, Lh7/l1;->C:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lh7/l1;->A:[B

    iget-object v5, p0, Lh7/l1;->C:Ljava/util/Map;

    iget-object v0, p0, Lh7/l1;->a:Lh7/k1;

    iget-object v1, p0, Lh7/l1;->B:Ljava/lang/String;

    iget v2, p0, Lh7/l1;->b:I

    iget-object v3, p0, Lh7/l1;->c:Ljava/lang/Throwable;

    invoke-interface/range {v0 .. v5}, Lh7/k1;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
