.class public final Lq0/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/e2;->a(LW/h;)Ld1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/e2;


# direct methods
.method public constructor <init>(Lq0/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/e2$a;->a:Lq0/e2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lq0/e2$a;->a:Lq0/e2;

    iget-wide v0, v0, Lq0/e2;->d:J

    return-wide v0
.end method
