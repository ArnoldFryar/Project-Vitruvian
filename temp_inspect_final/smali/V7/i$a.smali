.class public abstract LV7/i$a;
.super LV7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV7/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LV7/b;

.field public final B:Z

.field public C:I

.field public D:I

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LV7/i;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV7/a$a;->b:LV7/a$a;

    iput-object v0, p0, LV7/a;->a:LV7/a$a;

    const/4 v0, 0x0

    iput v0, p0, LV7/i$a;->C:I

    iget-object v1, p1, LV7/i;->a:LV7/b;

    iput-object v1, p0, LV7/i$a;->A:LV7/b;

    iput-boolean v0, p0, LV7/i$a;->B:Z

    iget p1, p1, LV7/i;->c:I

    iput p1, p0, LV7/i$a;->D:I

    iput-object p2, p0, LV7/i$a;->c:Ljava/lang/CharSequence;

    return-void
.end method
