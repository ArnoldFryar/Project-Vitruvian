.class public interface abstract LD/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/V;


# static fields
.field public static final a:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageInput.inputFormat"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/C;->a:LD/b;

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    sget-object v0, LD/C;->a:LD/b;

    invoke-interface {p0, v0}, LD/V;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
