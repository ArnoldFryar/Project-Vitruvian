.class public final Lh7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh7/C0;


# direct methods
.method public constructor <init>(Lh7/C0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/c0;->b:Lh7/C0;

    iput-wide p2, p0, Lh7/c0;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh7/c0;->b:Lh7/C0;

    iget-wide v1, p0, Lh7/c0;->a:J

    invoke-virtual {v0, v1, v2}, Lh7/C0;->s(J)V

    return-void
.end method
