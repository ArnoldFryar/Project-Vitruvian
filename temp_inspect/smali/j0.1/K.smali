.class public final Lj0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/K;->a:Lj0/g0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lj0/K;->a:Lj0/g0;

    invoke-virtual {v0}, Lj0/g0;->i()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lj0/g0;->i:Lt0/y0;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
