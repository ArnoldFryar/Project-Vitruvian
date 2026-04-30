.class public final Lf0/p$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->c(Lj0/K0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf0/p$q;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lf0/p$q;->a:J

    return-wide v0
.end method
