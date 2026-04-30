.class public final Lb0/P$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/P;-><init>(IFLa0/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb0/P;


# direct methods
.method public constructor <init>(Lb0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/P$c;->b:Lb0/P;

    return-void
.end method


# virtual methods
.method public final i(Ld1/E;)V
    .locals 1

    iget-object v0, p0, Lb0/P$c;->b:Lb0/P;

    iget-object v0, v0, Lb0/P;->x:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
