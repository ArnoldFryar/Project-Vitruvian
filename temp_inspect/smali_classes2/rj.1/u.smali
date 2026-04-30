.class public final Lrj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# instance fields
.field public final a:LY/F;

.field public final b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/F;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/u;->a:LY/F;

    iput-object p2, p0, Lrj/u;->b:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final d()LY/F;
    .locals 1

    iget-object v0, p0, Lrj/u;->a:LY/F;

    return-object v0
.end method

.method public final getIndex()Lt0/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/u;->b:Lt0/q0;

    return-object v0
.end method
