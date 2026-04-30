.class public final Lh7/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lh7/F2;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/F2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/r2;->B:Lh7/F2;

    iput-object p2, p0, Lh7/r2;->a:Ljava/lang/String;

    iput-object p3, p0, Lh7/r2;->b:Ljava/lang/String;

    iput-object p4, p0, Lh7/r2;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lh7/r2;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, Lh7/r2;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lh7/r2;->A:J

    iget-object v0, p0, Lh7/r2;->B:Lh7/F2;

    iget-object v4, p0, Lh7/r2;->a:Ljava/lang/String;

    iget-object v5, p0, Lh7/r2;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lh7/F2;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
