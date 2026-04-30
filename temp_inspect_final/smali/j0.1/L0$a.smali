.class public final Lj0/L0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/L0;->a(ZLx1/g;Lj0/K0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/K0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lj0/K0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/L0$a;->a:Lj0/K0;

    iput-boolean p2, p0, Lj0/L0$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lj0/L0$a;->a:Lj0/K0;

    iget-boolean v1, p0, Lj0/L0$a;->b:Z

    invoke-virtual {v0, v1}, Lj0/K0;->k(Z)J

    move-result-wide v0

    return-wide v0
.end method
