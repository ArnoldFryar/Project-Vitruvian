.class public final Lsd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/o;->a:Ljava/lang/String;

    iput-wide p2, p0, Lsd/o;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, LUd/l;

    iget-object v1, p0, Lsd/o;->a:Ljava/lang/String;

    invoke-static {v1}, LDd/a;->j(Ljava/lang/String;)LUd/l;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, LUd/l;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lsd/o;->b:J

    invoke-direct {v0, v1, v3, v4, v2}, LUd/l;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, LDd/a;->s(LUd/l;)V

    return-void
.end method
