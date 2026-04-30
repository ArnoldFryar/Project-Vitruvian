.class public final Llb/g;
.super Lfm/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Llb/f;


# direct methods
.method public constructor <init>(Llb/f;)V
    .locals 0

    iput-object p1, p0, Llb/g;->b:Llb/f;

    invoke-direct {p0}, Lfm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Llb/g;->b:Llb/f;

    invoke-virtual {p1}, Llb/f;->w()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
