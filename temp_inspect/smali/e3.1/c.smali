.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic a:Le3/d$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Le3/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->a:Le3/d$a$a$a;

    iput p2, p0, Le3/c;->b:I

    iput-wide p3, p0, Le3/c;->c:J

    iput-wide p5, p0, Le3/c;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Le3/c;->a:Le3/d$a$a$a;

    iget-object v1, v0, Le3/d$a$a$a;->b:Le3/d$a;

    iget v2, p0, Le3/c;->b:I

    iget-wide v3, p0, Le3/c;->c:J

    iget-wide v5, p0, Le3/c;->A:J

    invoke-interface/range {v1 .. v6}, Le3/d$a;->I(IJJ)V

    return-void
.end method
