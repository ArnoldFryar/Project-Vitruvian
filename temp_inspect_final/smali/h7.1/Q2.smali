.class public final Lh7/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh7/T2;


# direct methods
.method public constructor <init>(Lh7/T2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/Q2;->b:Lh7/T2;

    iput-wide p2, p0, Lh7/Q2;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh7/Q2;->b:Lh7/T2;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->m()Lh7/C0;

    move-result-object v1

    iget-wide v2, p0, Lh7/Q2;->a:J

    invoke-virtual {v1, v2, v3}, Lh7/C0;->p(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lh7/T2;->B:Lh7/M2;

    return-void
.end method
